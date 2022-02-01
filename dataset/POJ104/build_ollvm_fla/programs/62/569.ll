; ModuleID = 'source-C-CXX/62/569.c'
source_filename = "source-C-CXX/62/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1084102382, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1084102382, label %17
    i32 1624006558, label %22
    i32 -718402077, label %23
    i32 424783498, label %28
    i32 -193760177, label %36
    i32 1272184647, label %39
    i32 818151987, label %40
    i32 322405162, label %43
    i32 1940144818, label %45
    i32 -1390380104, label %50
    i32 -155715181, label %51
    i32 486170561, label %56
    i32 -1372430934, label %64
    i32 1434047940, label %67
    i32 -810673830, label %68
    i32 241731480, label %71
    i32 -1068222967, label %72
    i32 743924394, label %77
    i32 -1259417093, label %78
    i32 -364842753, label %83
    i32 11962646, label %90
    i32 -1448151303, label %95
    i32 1451131883, label %125
    i32 -1184204266, label %128
    i32 2039811946, label %129
    i32 239497443, label %132
    i32 2057408859, label %133
    i32 -214373868, label %136
    i32 1032875588, label %137
    i32 -230327556, label %142
    i32 -1337365139, label %146
    i32 -1346951346, label %153
    i32 206127577, label %154
    i32 -1166106338, label %159
    i32 -802376899, label %163
    i32 -1308565660, label %172
    i32 1368274358, label %178
    i32 -1569966581, label %187
    i32 1975639281, label %196
    i32 -647926283, label %197
    i32 2116241896, label %198
    i32 -636775458, label %201
    i32 -49262102, label %202
    i32 1633290492, label %203
    i32 590350485, label %206
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1624006558, i32 322405162
  store i32 %21, i32* %13
  br label %210

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -718402077, i32* %13
  br label %210

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 424783498, i32 1272184647
  store i32 %27, i32* %13
  br label %210

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -193760177, i32* %13
  br label %210

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -718402077, i32* %13
  br label %210

; <label>:39:                                     ; preds = %14
  store i32 818151987, i32* %13
  br label %210

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1084102382, i32* %13
  br label %210

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  store i32 1940144818, i32* %13
  br label %210

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1390380104, i32 241731480
  store i32 %49, i32* %13
  br label %210

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -155715181, i32* %13
  br label %210

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 486170561, i32 1434047940
  store i32 %55, i32* %13
  br label %210

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 -1372430934, i32* %13
  br label %210

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -155715181, i32* %13
  br label %210

; <label>:67:                                     ; preds = %14
  store i32 -810673830, i32* %13
  br label %210

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1940144818, i32* %13
  br label %210

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1068222967, i32* %13
  br label %210

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 743924394, i32 -214373868
  store i32 %76, i32* %13
  br label %210

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1259417093, i32* %13
  br label %210

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -364842753, i32 239497443
  store i32 %82, i32* %13
  br label %210

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 0, i32* %11, align 4
  store i32 11962646, i32* %13
  br label %210

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1448151303, i32 -1184204266
  store i32 %94, i32* %13
  br label %210

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %109, %116
  %118 = add nsw i32 %102, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 1451131883, i32* %13
  br label %210

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 11962646, i32* %13
  br label %210

; <label>:128:                                    ; preds = %14
  store i32 2039811946, i32* %13
  br label %210

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -1259417093, i32* %13
  br label %210

; <label>:132:                                    ; preds = %14
  store i32 2057408859, i32* %13
  br label %210

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -1068222967, i32* %13
  br label %210

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1032875588, i32* %13
  br label %210

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -230327556, i32 590350485
  store i32 %141, i32* %13
  br label %210

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -1337365139, i32 -1346951346
  store i32 %145, i32* %13
  br label %210

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 -49262102, i32* %13
  br label %210

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 206127577, i32* %13
  br label %210

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1166106338, i32 -636775458
  store i32 %158, i32* %13
  br label %210

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -802376899, i32 -1308565660
  store i32 %162, i32* %13
  br label %210

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -647926283, i32* %13
  br label %210

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp eq i32 %173, %175
  %177 = select i1 %176, i32 1368274358, i32 -1569966581
  store i32 %177, i32* %13
  br label %210

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  store i32 1975639281, i32* %13
  br label %210

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %194)
  store i32 1975639281, i32* %13
  br label %210

; <label>:196:                                    ; preds = %14
  store i32 -647926283, i32* %13
  br label %210

; <label>:197:                                    ; preds = %14
  store i32 2116241896, i32* %13
  br label %210

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 206127577, i32* %13
  br label %210

; <label>:201:                                    ; preds = %14
  store i32 -49262102, i32* %13
  br label %210

; <label>:202:                                    ; preds = %14
  store i32 1633290492, i32* %13
  br label %210

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 1032875588, i32* %13
  br label %210

; <label>:206:                                    ; preds = %14
  %207 = call i32 @getchar()
  %208 = call i32 @getchar()
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %203, %202, %201, %198, %197, %196, %187, %178, %172, %163, %159, %154, %153, %146, %142, %137, %136, %133, %132, %129, %128, %125, %95, %90, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
