; ModuleID = 'source-C-CXX/34/2379.c'
source_filename = "source-C-CXX/34/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@main.min = private unnamed_addr constant [8 x i32] [i32 2222, i32 2222, i32 2222, i32 2222, i32 2222, i32 2222, i32 2222, i32 2222], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %9 = alloca [8 x [8 x i32]], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = bitcast [8 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 32, i32 16, i1 false)
  %14 = bitcast [8 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([8 x i32]* @main.min to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1887030154, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %180
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1887030154, label %19
    i32 1143842133, label %24
    i32 -1168458316, label %25
    i32 1426400909, label %30
    i32 792544229, label %38
    i32 54357504, label %41
    i32 -1743474981, label %42
    i32 2105938484, label %45
    i32 115985835, label %46
    i32 -775915284, label %51
    i32 -965025544, label %52
    i32 -1209020130, label %57
    i32 1257319014, label %71
    i32 -3316204, label %82
    i32 1286847031, label %83
    i32 668386528, label %86
    i32 -1940206758, label %87
    i32 814596359, label %90
    i32 -565851221, label %91
    i32 -174987236, label %96
    i32 -1928118126, label %97
    i32 668303066, label %102
    i32 -956319687, label %116
    i32 1317749925, label %127
    i32 17328268, label %128
    i32 -649397028, label %131
    i32 1795287931, label %132
    i32 1412024541, label %135
    i32 -2093474345, label %136
    i32 -1412433816, label %141
    i32 2103348559, label %142
    i32 -354786258, label %147
    i32 -1476517899, label %158
    i32 1334254309, label %161
    i32 -1778567748, label %162
    i32 1252229220, label %165
    i32 1112034960, label %166
    i32 493571573, label %169
    i32 -369278737, label %173
    i32 -832995549, label %177
    i32 -1528549633, label %179
  ]

; <label>:18:                                     ; preds = %16
  br label %180

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1143842133, i32 2105938484
  store i32 %23, i32* %15
  br label %180

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1168458316, i32* %15
  br label %180

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1426400909, i32 54357504
  store i32 %29, i32* %15
  br label %180

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 792544229, i32* %15
  br label %180

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1168458316, i32* %15
  br label %180

; <label>:41:                                     ; preds = %16
  store i32 -1743474981, i32* %15
  br label %180

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1887030154, i32* %15
  br label %180

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 115985835, i32* %15
  br label %180

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -775915284, i32 814596359
  store i32 %50, i32* %15
  br label %180

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -965025544, i32* %15
  br label %180

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1209020130, i32 668386528
  store i32 %56, i32* %15
  br label %180

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %69, i32 1257319014, i32 -3316204
  store i32 %70, i32* %15
  br label %180

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -3316204, i32* %15
  br label %180

; <label>:82:                                     ; preds = %16
  store i32 1286847031, i32* %15
  br label %180

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -965025544, i32* %15
  br label %180

; <label>:86:                                     ; preds = %16
  store i32 -1940206758, i32* %15
  br label %180

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 115985835, i32* %15
  br label %180

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -565851221, i32* %15
  br label %180

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -174987236, i32 1412024541
  store i32 %95, i32* %15
  br label %180

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1928118126, i32* %15
  br label %180

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 668303066, i32 -649397028
  store i32 %101, i32* %15
  br label %180

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 -956319687, i32 1317749925
  store i32 %115, i32* %15
  br label %180

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 1317749925, i32* %15
  br label %180

; <label>:127:                                    ; preds = %16
  store i32 17328268, i32* %15
  br label %180

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1928118126, i32* %15
  br label %180

; <label>:131:                                    ; preds = %16
  store i32 1795287931, i32* %15
  br label %180

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -565851221, i32* %15
  br label %180

; <label>:135:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -2093474345, i32* %15
  br label %180

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1412433816, i32 493571573
  store i32 %140, i32* %15
  br label %180

; <label>:141:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2103348559, i32* %15
  br label %180

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -354786258, i32 1252229220
  store i32 %146, i32* %15
  br label %180

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %151, %155
  %157 = select i1 %156, i32 -1476517899, i32 1334254309
  store i32 %157, i32* %15
  br label %180

; <label>:158:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  store i32 %160, i32* %7, align 4
  store i32 1252229220, i32* %15
  br label %180

; <label>:161:                                    ; preds = %16
  store i32 -1778567748, i32* %15
  br label %180

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 2103348559, i32* %15
  br label %180

; <label>:165:                                    ; preds = %16
  store i32 1112034960, i32* %15
  br label %180

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -2093474345, i32* %15
  br label %180

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -369278737, i32 -832995549
  store i32 %172, i32* %15
  br label %180

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175)
  store i32 -1528549633, i32* %15
  br label %180

; <label>:177:                                    ; preds = %16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1528549633, i32* %15
  br label %180

; <label>:179:                                    ; preds = %16
  ret i32 0

; <label>:180:                                    ; preds = %177, %173, %169, %166, %165, %162, %161, %158, %147, %142, %141, %136, %135, %132, %131, %128, %127, %116, %102, %97, %96, %91, %90, %87, %86, %83, %82, %71, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
