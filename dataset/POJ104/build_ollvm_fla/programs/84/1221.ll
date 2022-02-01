; ModuleID = 'source-C-CXX/84/1221.c'
source_filename = "source-C-CXX/84/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [21 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 583722445, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 583722445, label %13
    i32 -1023392144, label %18
    i32 1397447832, label %24
    i32 78875244, label %27
    i32 -744063015, label %28
    i32 -1922344202, label %33
    i32 857984667, label %43
    i32 644460024, label %46
    i32 391428733, label %47
    i32 -1442500006, label %52
    i32 113421782, label %53
    i32 1063364797, label %61
    i32 1855869015, label %72
    i32 -1540364901, label %83
    i32 -1481144718, label %94
    i32 -1496820952, label %105
    i32 -1023160586, label %116
    i32 1271776970, label %127
    i32 -711471049, label %138
    i32 1205726857, label %147
    i32 -914611830, label %156
    i32 527044181, label %169
    i32 1651941497, label %186
    i32 1802658142, label %187
    i32 1773087034, label %190
    i32 1689526180, label %191
    i32 146921786, label %194
    i32 1754602087, label %195
    i32 740342188, label %200
    i32 -1666166301, label %206
    i32 -1794790572, label %209
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1023392144, i32 78875244
  store i32 %17, i32* %9
  br label %210

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 1397447832, i32* %9
  br label %210

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 583722445, i32* %9
  br label %210

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -744063015, i32* %9
  br label %210

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1922344202, i32 644460024
  store i32 %32, i32* %9
  br label %210

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 857984667, i32* %9
  br label %210

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -744063015, i32* %9
  br label %210

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 391428733, i32* %9
  br label %210

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1442500006, i32 146921786
  store i32 %51, i32* %9
  br label %210

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 113421782, i32* %9
  br label %210

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 1063364797, i32 1773087034
  store i32 %60, i32* %9
  br label %210

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 47
  %71 = select i1 %70, i32 -914611830, i32 1855869015
  store i32 %71, i32* %9
  br label %210

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x i8], [21 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 58
  %82 = select i1 %81, i32 -1540364901, i32 -1481144718
  store i32 %82, i32* %9
  br label %210

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 64
  %93 = select i1 %92, i32 -914611830, i32 -1481144718
  store i32 %93, i32* %9
  br label %210

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x i8], [21 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 91
  %104 = select i1 %103, i32 -1496820952, i32 -1023160586
  store i32 %104, i32* %9
  br label %210

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i8], [21 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 94
  %115 = select i1 %114, i32 -914611830, i32 -1023160586
  store i32 %115, i32* %9
  br label %210

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 96
  %126 = select i1 %125, i32 -914611830, i32 1271776970
  store i32 %126, i32* %9
  br label %210

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i8], [21 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 123
  %137 = select i1 %136, i32 -914611830, i32 -711471049
  store i32 %137, i32* %9
  br label %210

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [21 x i8], [21 x i8]* %141, i64 0, i64 0
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 48
  %146 = select i1 %145, i32 1205726857, i32 527044181
  store i32 %146, i32* %9
  br label %210

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [21 x i8], [21 x i8]* %150, i64 0, i64 0
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  %155 = select i1 %154, i32 -914611830, i32 527044181
  store i32 %155, i32* %9
  br label %210

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i64 0, i64 0
  store i8 110, i8* %160, align 2
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i64 0, i64 1
  store i8 111, i8* %164, align 1
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %167, i64 0, i64 2
  store i8 0, i8* %168, align 2
  store i32 1773087034, i32* %9
  br label %210

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i64 0, i64 0
  store i8 121, i8* %173, align 2
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i64 0, i64 1
  store i8 101, i8* %177, align 1
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i64 0, i64 2
  store i8 115, i8* %181, align 2
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i64 0, i64 3
  store i8 0, i8* %185, align 1
  store i32 1651941497, i32* %9
  br label %210

; <label>:186:                                    ; preds = %10
  store i32 1802658142, i32* %9
  br label %210

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 113421782, i32* %9
  br label %210

; <label>:190:                                    ; preds = %10
  store i32 1689526180, i32* %9
  br label %210

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 391428733, i32* %9
  br label %210

; <label>:194:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1754602087, i32* %9
  br label %210

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 740342188, i32 -1794790572
  store i32 %199, i32* %9
  br label %210

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds [10 x i8], [10 x i8]* %203, i32 0, i32 0
  %205 = call i32 @puts(i8* %204)
  store i32 -1666166301, i32* %9
  br label %210

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 1754602087, i32* %9
  br label %210

; <label>:209:                                    ; preds = %10
  ret i32 0

; <label>:210:                                    ; preds = %206, %200, %195, %194, %191, %190, %187, %186, %169, %156, %147, %138, %127, %116, %105, %94, %83, %72, %61, %53, %52, %47, %46, %43, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
