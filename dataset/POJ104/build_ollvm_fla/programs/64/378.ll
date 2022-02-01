; ModuleID = 'source-C-CXX/64/378.c'
source_filename = "source-C-CXX/64/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1645630449, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %172
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1645630449, label %13
    i32 -945557381, label %18
    i32 790484896, label %36
    i32 -1467971859, label %41
    i32 1170216815, label %48
    i32 -1967182130, label %55
    i32 221184570, label %58
    i32 -1088649967, label %65
    i32 1276613204, label %72
    i32 -1742034305, label %75
    i32 -935254507, label %82
    i32 814728320, label %89
    i32 -1306520550, label %92
    i32 -695587718, label %99
    i32 1831282512, label %106
    i32 1824545058, label %109
    i32 1281531544, label %116
    i32 -1826944010, label %123
    i32 -48256221, label %126
    i32 -1459647003, label %133
    i32 727222353, label %140
    i32 1404018096, label %143
    i32 -421155445, label %144
    i32 258765685, label %145
    i32 1048105410, label %146
    i32 331550327, label %147
    i32 -1764149870, label %148
    i32 932344346, label %149
    i32 1165015482, label %150
    i32 1747774299, label %153
    i32 -2021749256, label %158
    i32 -1069683125, label %160
    i32 1104435828, label %165
    i32 1318973769, label %167
    i32 1649235002, label %169
    i32 -128231162, label %170
  ]

; <label>:12:                                     ; preds = %10
  br label %172

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -945557381, i32 1747774299
  store i32 %17, i32* %9
  br label %172

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %29, %33
  %35 = select i1 %34, i32 790484896, i32 -1467971859
  store i32 %35, i32* %9
  br label %172

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 932344346, i32* %9
  br label %172

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1170216815, i32 221184570
  store i32 %47, i32* %9
  br label %172

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1967182130, i32 221184570
  store i32 %54, i32* %9
  br label %172

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1764149870, i32* %9
  br label %172

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1088649967, i32 -1742034305
  store i32 %64, i32* %9
  br label %172

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1276613204, i32 -1742034305
  store i32 %71, i32* %9
  br label %172

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 331550327, i32* %9
  br label %172

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -935254507, i32 -1306520550
  store i32 %81, i32* %9
  br label %172

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 814728320, i32 -1306520550
  store i32 %88, i32* %9
  br label %172

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1048105410, i32* %9
  br label %172

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -695587718, i32 1824545058
  store i32 %98, i32* %9
  br label %172

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 1831282512, i32 1824545058
  store i32 %105, i32* %9
  br label %172

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 258765685, i32* %9
  br label %172

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 1281531544, i32 -48256221
  store i32 %115, i32* %9
  br label %172

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1826944010, i32 -48256221
  store i32 %122, i32* %9
  br label %172

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -421155445, i32* %9
  br label %172

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -1459647003, i32 1404018096
  store i32 %132, i32* %9
  br label %172

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 727222353, i32 1404018096
  store i32 %139, i32* %9
  br label %172

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 1404018096, i32* %9
  br label %172

; <label>:143:                                    ; preds = %10
  store i32 -421155445, i32* %9
  br label %172

; <label>:144:                                    ; preds = %10
  store i32 258765685, i32* %9
  br label %172

; <label>:145:                                    ; preds = %10
  store i32 1048105410, i32* %9
  br label %172

; <label>:146:                                    ; preds = %10
  store i32 331550327, i32* %9
  br label %172

; <label>:147:                                    ; preds = %10
  store i32 -1764149870, i32* %9
  br label %172

; <label>:148:                                    ; preds = %10
  store i32 932344346, i32* %9
  br label %172

; <label>:149:                                    ; preds = %10
  store i32 1165015482, i32* %9
  br label %172

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -1645630449, i32* %9
  br label %172

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 -2021749256, i32 -1069683125
  store i32 %157, i32* %9
  br label %172

; <label>:158:                                    ; preds = %10
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -128231162, i32* %9
  br label %172

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1104435828, i32 1318973769
  store i32 %164, i32* %9
  br label %172

; <label>:165:                                    ; preds = %10
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1649235002, i32* %9
  br label %172

; <label>:167:                                    ; preds = %10
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1649235002, i32* %9
  br label %172

; <label>:169:                                    ; preds = %10
  store i32 -128231162, i32* %9
  br label %172

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %169, %167, %165, %160, %158, %153, %150, %149, %148, %147, %146, %145, %144, %143, %140, %133, %126, %123, %116, %109, %106, %99, %92, %89, %82, %75, %72, %65, %58, %55, %48, %41, %36, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
