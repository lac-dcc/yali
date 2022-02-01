; ModuleID = 'source-C-CXX/21/88.c'
source_filename = "source-C-CXX/21/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1500 x i8], align 16
  %10 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -2903833, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %206
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -2903833, label %21
    i32 -1360198951, label %26
    i32 -596748494, label %34
    i32 -438978704, label %42
    i32 -1515747728, label %52
    i32 1692180161, label %56
    i32 918604006, label %59
    i32 766873590, label %60
    i32 -1546053217, label %64
    i32 -1329979492, label %70
    i32 -1466240717, label %71
    i32 -1806739738, label %74
    i32 548065793, label %78
    i32 -22070614, label %80
    i32 1830827653, label %84
    i32 290942547, label %91
    i32 -970048634, label %98
    i32 1413631766, label %101
    i32 935236529, label %104
    i32 -1683059180, label %107
    i32 2026109747, label %109
    i32 545607560, label %110
    i32 -741044610, label %111
    i32 -1395992455, label %117
    i32 341172253, label %123
    i32 -1849969408, label %128
    i32 787693523, label %137
    i32 -841493920, label %141
    i32 387857724, label %142
    i32 1111102977, label %145
    i32 -1588097935, label %154
    i32 1041340890, label %155
    i32 -1588102558, label %167
    i32 -1466963802, label %170
    i32 -179085575, label %171
    i32 -1749117125, label %176
    i32 1939779799, label %185
    i32 841381965, label %193
    i32 1148048231, label %194
    i32 961227397, label %197
    i32 -2047622071, label %201
    i32 468376456, label %203
    i32 1743457934, label %204
    i32 1682122032, label %205
  ]

; <label>:20:                                     ; preds = %18
  br label %206

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1360198951, i32 -1806739738
  store i32 %25, i32* %16
  br label %206

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  %33 = select i1 %32, i32 -596748494, i32 -1515747728
  store i32 %33, i32* %16
  br label %206

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  %41 = select i1 %40, i32 -438978704, i32 -1515747728
  store i32 %41, i32* %16
  br label %206

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %44, %49
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %6, align 4
  store i32 766873590, i32* %16
  br label %206

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1692180161, i32 918604006
  store i32 %55, i32* %16
  br label %206

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 918604006, i32* %16
  br label %206

; <label>:59:                                     ; preds = %18
  store i32 766873590, i32* %16
  br label %206

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1546053217, i32 -1329979492
  store i32 %63, i32* %16
  br label %206

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1329979492, i32* %16
  br label %206

; <label>:70:                                     ; preds = %18
  store i32 -1466240717, i32* %16
  br label %206

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -2903833, i32* %16
  br label %206

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 548065793, i32 -22070614
  store i32 %77, i32* %16
  br label %206

; <label>:78:                                     ; preds = %18
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1682122032, i32* %16
  br label %206

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 1830827653, i32 545607560
  store i32 %83, i32* %16
  br label %206

; <label>:84:                                     ; preds = %18
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %86, %88
  %90 = select i1 %89, i32 290942547, i32 -1683059180
  store i32 %90, i32* %16
  br label %206

; <label>:91:                                     ; preds = %18
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -970048634, i32 1413631766
  store i32 %97, i32* %16
  br label %206

; <label>:98:                                     ; preds = %18
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  store i32 935236529, i32* %16
  store i32 %100, i32* %17
  br label %206

; <label>:101:                                    ; preds = %18
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  store i32 935236529, i32* %16
  store i32 %103, i32* %17
  br label %206

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %17
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 2026109747, i32* %16
  br label %206

; <label>:107:                                    ; preds = %18
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2026109747, i32* %16
  br label %206

; <label>:109:                                    ; preds = %18
  store i32 1743457934, i32* %16
  br label %206

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -741044610, i32* %16
  br label %206

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1395992455, i32 -1466963802
  store i32 %116, i32* %16
  br label %206

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  store i32* %120, i32** %10, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 341172253, i32* %16
  br label %206

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -1849969408, i32 1111102977
  store i32 %127, i32* %16
  br label %206

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %10, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %132, %134
  %136 = select i1 %135, i32 787693523, i32 -841493920
  store i32 %136, i32* %16
  br label %206

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  store i32* %140, i32** %10, align 8
  store i32 -841493920, i32* %16
  br label %206

; <label>:141:                                    ; preds = %18
  store i32 387857724, i32* %16
  br label %206

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %3, align 4
  store i32 341172253, i32* %16
  br label %206

; <label>:145:                                    ; preds = %18
  %146 = load i32*, i32** %10, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %147, %151
  %153 = select i1 %152, i32 -1588097935, i32 1041340890
  store i32 %153, i32* %16
  br label %206

; <label>:154:                                    ; preds = %18
  store i32 1041340890, i32* %16
  br label %206

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32*, i32** %10, align 8
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32*, i32** %10, align 8
  store i32 %165, i32* %166, align 4
  store i32 -1588102558, i32* %16
  br label %206

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -741044610, i32* %16
  br label %206

; <label>:170:                                    ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 -179085575, i32* %16
  br label %206

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1749117125, i32 961227397
  store i32 %175, i32* %16
  br label %206

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = icmp ne i32 %180, %182
  %184 = select i1 %183, i32 1939779799, i32 841381965
  store i32 %184, i32* %16
  br label %206

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 961227397, i32* %16
  br label %206

; <label>:193:                                    ; preds = %18
  store i32 1148048231, i32* %16
  br label %206

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 -179085575, i32* %16
  br label %206

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -2047622071, i32 468376456
  store i32 %200, i32* %16
  br label %206

; <label>:201:                                    ; preds = %18
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 468376456, i32* %16
  br label %206

; <label>:203:                                    ; preds = %18
  store i32 1743457934, i32* %16
  br label %206

; <label>:204:                                    ; preds = %18
  store i32 1682122032, i32* %16
  br label %206

; <label>:205:                                    ; preds = %18
  ret void

; <label>:206:                                    ; preds = %204, %203, %201, %197, %194, %193, %185, %176, %171, %170, %167, %155, %154, %145, %142, %141, %137, %128, %123, %117, %111, %110, %109, %107, %104, %101, %98, %91, %84, %80, %78, %74, %71, %70, %64, %60, %59, %56, %52, %42, %34, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
