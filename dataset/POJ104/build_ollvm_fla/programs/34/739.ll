; ModuleID = 'source-C-CXX/34/739.c'
source_filename = "source-C-CXX/34/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca [8 x [8 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 197422088, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %213
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 197422088, label %19
    i32 -1663949107, label %24
    i32 1713859021, label %25
    i32 190594717, label %30
    i32 1080787094, label %37
    i32 979888127, label %40
    i32 -1043826739, label %41
    i32 346823673, label %44
    i32 -1190809439, label %45
    i32 -872461610, label %50
    i32 -954976669, label %51
    i32 1471011368, label %56
    i32 828392125, label %64
    i32 -157982810, label %67
    i32 2036726584, label %68
    i32 1545598308, label %71
    i32 -484564290, label %72
    i32 218937259, label %77
    i32 -662504185, label %78
    i32 1999713866, label %84
    i32 512710524, label %102
    i32 -1580832390, label %105
    i32 -974777633, label %106
    i32 -1225189084, label %109
    i32 1749272285, label %116
    i32 -601521789, label %119
    i32 1764099137, label %120
    i32 -217810074, label %125
    i32 1328587632, label %126
    i32 191694817, label %132
    i32 -415775575, label %150
    i32 740225058, label %153
    i32 -1158625956, label %154
    i32 -1942376019, label %157
    i32 223118538, label %166
    i32 -725326622, label %169
    i32 847941419, label %170
    i32 36791028, label %175
    i32 2062066212, label %176
    i32 687080031, label %181
    i32 -516129161, label %191
    i32 2016939670, label %194
    i32 737801442, label %195
    i32 1295717882, label %198
    i32 1567219447, label %199
    i32 -39944356, label %202
    i32 -753359596, label %206
    i32 -269262334, label %210
    i32 -1133756970, label %212
  ]

; <label>:18:                                     ; preds = %16
  br label %213

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1663949107, i32 346823673
  store i32 %23, i32* %15
  br label %213

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1713859021, i32* %15
  br label %213

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 190594717, i32 979888127
  store i32 %29, i32* %15
  br label %213

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1080787094, i32* %15
  br label %213

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1713859021, i32* %15
  br label %213

; <label>:40:                                     ; preds = %16
  store i32 -1043826739, i32* %15
  br label %213

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 197422088, i32* %15
  br label %213

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1190809439, i32* %15
  br label %213

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -872461610, i32 1545598308
  store i32 %49, i32* %15
  br label %213

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -954976669, i32* %15
  br label %213

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1471011368, i32 -157982810
  store i32 %55, i32* %15
  br label %213

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 828392125, i32* %15
  br label %213

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -954976669, i32* %15
  br label %213

; <label>:67:                                     ; preds = %16
  store i32 2036726584, i32* %15
  br label %213

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1190809439, i32* %15
  br label %213

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -484564290, i32* %15
  br label %213

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 218937259, i32 -601521789
  store i32 %76, i32* %15
  br label %213

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 -662504185, i32* %15
  br label %213

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 1999713866, i32 -1225189084
  store i32 %83, i32* %15
  br label %213

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %91, %99
  %101 = select i1 %100, i32 512710524, i32 -1580832390
  store i32 %101, i32* %15
  br label %213

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 -1580832390, i32* %15
  br label %213

; <label>:105:                                    ; preds = %16
  store i32 -974777633, i32* %15
  br label %213

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -662504185, i32* %15
  br label %213

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  store i32 1749272285, i32* %15
  br label %213

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -484564290, i32* %15
  br label %213

; <label>:119:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1764099137, i32* %15
  br label %213

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -217810074, i32 -725326622
  store i32 %124, i32* %15
  br label %213

; <label>:125:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  store i32 1328587632, i32* %15
  br label %213

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 191694817, i32 -1942376019
  store i32 %131, i32* %15
  br label %213

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %139, %147
  %149 = select i1 %148, i32 -415775575, i32 740225058
  store i32 %149, i32* %15
  br label %213

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  store i32 740225058, i32* %15
  br label %213

; <label>:153:                                    ; preds = %16
  store i32 -1158625956, i32* %15
  br label %213

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1328587632, i32* %15
  br label %213

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  store i32 223118538, i32* %15
  br label %213

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 1764099137, i32* %15
  br label %213

; <label>:169:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 847941419, i32* %15
  br label %213

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 36791028, i32 -39944356
  store i32 %174, i32* %15
  br label %213

; <label>:175:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 2062066212, i32* %15
  br label %213

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 687080031, i32 1295717882
  store i32 %180, i32* %15
  br label %213

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i32], [8 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 2
  %190 = select i1 %189, i32 -516129161, i32 2016939670
  store i32 %190, i32* %15
  br label %213

; <label>:191:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  %192 = load i32, i32* %4, align 4
  store i32 %192, i32* %10, align 4
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %11, align 4
  store i32 2016939670, i32* %15
  br label %213

; <label>:194:                                    ; preds = %16
  store i32 737801442, i32* %15
  br label %213

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 2062066212, i32* %15
  br label %213

; <label>:198:                                    ; preds = %16
  store i32 1567219447, i32* %15
  br label %213

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 847941419, i32* %15
  br label %213

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 -753359596, i32 -269262334
  store i32 %205, i32* %15
  br label %213

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %11, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %208)
  store i32 -1133756970, i32* %15
  br label %213

; <label>:210:                                    ; preds = %16
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1133756970, i32* %15
  br label %213

; <label>:212:                                    ; preds = %16
  ret i32 0

; <label>:213:                                    ; preds = %210, %206, %202, %199, %198, %195, %194, %191, %181, %176, %175, %170, %169, %166, %157, %154, %153, %150, %132, %126, %125, %120, %119, %116, %109, %106, %105, %102, %84, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %44, %41, %40, %37, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
