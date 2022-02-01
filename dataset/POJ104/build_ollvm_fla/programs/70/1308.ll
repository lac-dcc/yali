; ModuleID = 'source-C-CXX/70/1308.c'
source_filename = "source-C-CXX/70/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 552064783, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %195
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 552064783, label %20
    i32 -2141244149, label %25
    i32 -1733674088, label %31
    i32 1768538621, label %36
    i32 -1943119222, label %41
    i32 531461634, label %46
    i32 -890586419, label %51
    i32 1869943674, label %55
    i32 1870150644, label %57
    i32 1837756451, label %64
    i32 73596957, label %68
    i32 -552799023, label %72
    i32 -1113752269, label %76
    i32 1294697287, label %80
    i32 -2109591236, label %84
    i32 934428044, label %88
    i32 -631225413, label %91
    i32 1102470514, label %95
    i32 -2024794406, label %98
    i32 -1418384071, label %101
    i32 -850976339, label %102
    i32 305260435, label %105
    i32 -1084504615, label %108
    i32 1842426793, label %113
    i32 190646746, label %115
    i32 2002279818, label %117
    i32 1435354807, label %118
    i32 360655683, label %123
    i32 -1223821693, label %127
    i32 150902637, label %129
    i32 -356599909, label %136
    i32 -245211098, label %140
    i32 1850325644, label %144
    i32 910314882, label %148
    i32 2090980616, label %152
    i32 1334210037, label %156
    i32 860537695, label %160
    i32 1725926825, label %163
    i32 1896638598, label %167
    i32 1279021384, label %170
    i32 -1137846878, label %173
    i32 313937791, label %174
    i32 1113956132, label %177
    i32 -442706064, label %180
    i32 821796992, label %185
    i32 -1885818244, label %187
    i32 1563846612, label %189
    i32 1299378120, label %190
    i32 -1567912617, label %191
    i32 -430744512, label %194
  ]

; <label>:19:                                     ; preds = %17
  br label %195

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2141244149, i32 -430744512
  store i32 %24, i32* %16
  br label %195

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1733674088, i32 1768538621
  store i32 %30, i32* %16
  br label %195

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 531461634, i32 1768538621
  store i32 %35, i32* %16
  br label %195

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1943119222, i32 1435354807
  store i32 %40, i32* %16
  br label %195

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 531461634, i32 1435354807
  store i32 %45, i32* %16
  br label %195

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -890586419, i32 1869943674
  store i32 %50, i32* %16
  br label %195

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %6, align 4
  store i32 1869943674, i32* %16
  br label %195

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1870150644, i32* %16
  br label %195

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 1837756451, i32 -1084504615
  store i32 %63, i32* %16
  br label %195

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 934428044, i32 73596957
  store i32 %67, i32* %16
  br label %195

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %70, i32 934428044, i32 -552799023
  store i32 %71, i32* %16
  br label %195

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 5
  %75 = select i1 %74, i32 934428044, i32 -1113752269
  store i32 %75, i32* %16
  br label %195

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 7
  %79 = select i1 %78, i32 934428044, i32 1294697287
  store i32 %79, i32* %16
  br label %195

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 8
  %83 = select i1 %82, i32 934428044, i32 -2109591236
  store i32 %83, i32* %16
  br label %195

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 10
  %87 = select i1 %86, i32 934428044, i32 -631225413
  store i32 %87, i32* %16
  br label %195

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %8, align 4
  store i32 -850976339, i32* %16
  br label %195

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 1102470514, i32 -2024794406
  store i32 %94, i32* %16
  br label %195

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 29
  store i32 %97, i32* %8, align 4
  store i32 -1418384071, i32* %16
  br label %195

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %8, align 4
  store i32 -1418384071, i32* %16
  br label %195

; <label>:101:                                    ; preds = %17
  store i32 -850976339, i32* %16
  br label %195

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 305260435, i32* %16
  br label %195

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 1870150644, i32* %16
  br label %195

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1842426793, i32 190646746
  store i32 %112, i32* %16
  br label %195

; <label>:113:                                    ; preds = %17
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2002279818, i32* %16
  br label %195

; <label>:115:                                    ; preds = %17
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2002279818, i32* %16
  br label %195

; <label>:117:                                    ; preds = %17
  store i32 1299378120, i32* %16
  br label %195

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 360655683, i32 -1223821693
  store i32 %122, i32* %16
  br label %195

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %11, align 4
  store i32 %126, i32* %6, align 4
  store i32 -1223821693, i32* %16
  br label %195

; <label>:127:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 150902637, i32* %16
  br label %195

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  %135 = select i1 %134, i32 -356599909, i32 -442706064
  store i32 %135, i32* %16
  br label %195

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %14, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 860537695, i32 -245211098
  store i32 %139, i32* %16
  br label %195

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %14, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 860537695, i32 1850325644
  store i32 %143, i32* %16
  br label %195

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 860537695, i32 910314882
  store i32 %147, i32* %16
  br label %195

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %14, align 4
  %150 = icmp eq i32 %149, 7
  %151 = select i1 %150, i32 860537695, i32 2090980616
  store i32 %151, i32* %16
  br label %195

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %14, align 4
  %154 = icmp eq i32 %153, 8
  %155 = select i1 %154, i32 860537695, i32 1334210037
  store i32 %155, i32* %16
  br label %195

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %14, align 4
  %158 = icmp eq i32 %157, 10
  %159 = select i1 %158, i32 860537695, i32 1725926825
  store i32 %159, i32* %16
  br label %195

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 31
  store i32 %162, i32* %12, align 4
  store i32 313937791, i32* %16
  br label %195

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %14, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 1896638598, i32 1279021384
  store i32 %166, i32* %16
  br label %195

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 28
  store i32 %169, i32* %12, align 4
  store i32 -1137846878, i32* %16
  br label %195

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 30
  store i32 %172, i32* %12, align 4
  store i32 -1137846878, i32* %16
  br label %195

; <label>:173:                                    ; preds = %17
  store i32 313937791, i32* %16
  br label %195

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  store i32 1113956132, i32* %16
  br label %195

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  store i32 150902637, i32* %16
  br label %195

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %12, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 821796992, i32 -1885818244
  store i32 %184, i32* %16
  br label %195

; <label>:185:                                    ; preds = %17
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1563846612, i32* %16
  br label %195

; <label>:187:                                    ; preds = %17
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1563846612, i32* %16
  br label %195

; <label>:189:                                    ; preds = %17
  store i32 1299378120, i32* %16
  br label %195

; <label>:190:                                    ; preds = %17
  store i32 -1567912617, i32* %16
  br label %195

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 552064783, i32* %16
  br label %195

; <label>:194:                                    ; preds = %17
  ret i32 0

; <label>:195:                                    ; preds = %191, %190, %189, %187, %185, %180, %177, %174, %173, %170, %167, %163, %160, %156, %152, %148, %144, %140, %136, %129, %127, %123, %118, %117, %115, %113, %108, %105, %102, %101, %98, %95, %91, %88, %84, %80, %76, %72, %68, %64, %57, %55, %51, %46, %41, %36, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
