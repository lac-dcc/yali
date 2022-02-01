; ModuleID = 'source-C-CXX/1/47.c'
source_filename = "source-C-CXX/1/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.book], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1512802405, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %230
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1512802405, label %15
    i32 1340831333, label %20
    i32 1515826916, label %31
    i32 8170785, label %34
    i32 -1193289314, label %35
    i32 718023988, label %39
    i32 1827726048, label %43
    i32 -610783755, label %46
    i32 311825815, label %47
    i32 -1898551456, label %51
    i32 1226571115, label %52
    i32 -892357947, label %57
    i32 -1155156725, label %58
    i32 -511057932, label %62
    i32 -86666377, label %74
    i32 2099640628, label %88
    i32 -486990285, label %94
    i32 -358809349, label %95
    i32 1461459811, label %98
    i32 -816104692, label %99
    i32 -893442371, label %102
    i32 65653295, label %103
    i32 -826519959, label %106
    i32 -321568973, label %107
    i32 1875815170, label %111
    i32 173744193, label %119
    i32 -1698793385, label %122
    i32 -1288606259, label %123
    i32 1973993918, label %127
    i32 -1621126163, label %139
    i32 463488667, label %157
    i32 289078248, label %158
    i32 742212378, label %161
    i32 -1783367550, label %162
    i32 1060408287, label %166
    i32 -1225118346, label %175
    i32 1863976972, label %177
    i32 -973949681, label %178
    i32 763598859, label %181
    i32 -1768205008, label %190
    i32 -1206390394, label %195
    i32 457794447, label %196
    i32 -246371510, label %200
    i32 -130767918, label %214
    i32 669827481, label %221
    i32 1822057163, label %222
    i32 -111768124, label %225
    i32 2024097909, label %226
    i32 -1296767522, label %229
  ]

; <label>:14:                                     ; preds = %12
  br label %230

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1340831333, i32 8170785
  store i32 %19, i32* %11
  br label %230

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [26 x i8]* %29)
  store i32 1515826916, i32* %11
  br label %230

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1512802405, i32* %11
  br label %230

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1193289314, i32* %11
  br label %230

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 26
  %38 = select i1 %37, i32 718023988, i32 -610783755
  store i32 %38, i32* %11
  br label %230

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 1827726048, i32* %11
  br label %230

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1193289314, i32* %11
  br label %230

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 311825815, i32* %11
  br label %230

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 26
  %50 = select i1 %49, i32 -1898551456, i32 -826519959
  store i32 %50, i32* %11
  br label %230

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1226571115, i32* %11
  br label %230

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -892357947, i32 -893442371
  store i32 %56, i32* %11
  br label %230

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1155156725, i32* %11
  br label %230

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 26
  %61 = select i1 %60, i32 -511057932, i32 1461459811
  store i32 %61, i32* %11
  br label %230

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -86666377, i32 -486990285
  store i32 %73, i32* %11
  br label %230

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp eq i32 %85, 65
  %87 = select i1 %86, i32 2099640628, i32 -486990285
  store i32 %87, i32* %11
  br label %230

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 -486990285, i32* %11
  br label %230

; <label>:94:                                     ; preds = %12
  store i32 -358809349, i32* %11
  br label %230

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1155156725, i32* %11
  br label %230

; <label>:98:                                     ; preds = %12
  store i32 -816104692, i32* %11
  br label %230

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1226571115, i32* %11
  br label %230

; <label>:102:                                    ; preds = %12
  store i32 65653295, i32* %11
  br label %230

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 311825815, i32* %11
  br label %230

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -321568973, i32* %11
  br label %230

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 26
  %110 = select i1 %109, i32 1875815170, i32 -1698793385
  store i32 %110, i32* %11
  br label %230

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 173744193, i32* %11
  br label %230

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 -321568973, i32* %11
  br label %230

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1288606259, i32* %11
  br label %230

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %124, 25
  %126 = select i1 %125, i32 1973993918, i32 742212378
  store i32 %126, i32* %11
  br label %230

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %131, %136
  %138 = select i1 %137, i32 -1621126163, i32 463488667
  store i32 %138, i32* %11
  br label %230

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  store i32 463488667, i32* %11
  br label %230

; <label>:157:                                    ; preds = %12
  store i32 289078248, i32* %11
  br label %230

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 -1288606259, i32* %11
  br label %230

; <label>:161:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1783367550, i32* %11
  br label %230

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %163, 26
  %165 = select i1 %164, i32 1060408287, i32 763598859
  store i32 %165, i32* %11
  br label %230

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %170, %172
  %174 = select i1 %173, i32 -1225118346, i32 1863976972
  store i32 %174, i32* %11
  br label %230

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %2, align 4
  store i32 %176, i32* %5, align 4
  store i32 1863976972, i32* %11
  br label %230

; <label>:177:                                    ; preds = %12
  store i32 -973949681, i32* %11
  br label %230

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 -1783367550, i32* %11
  br label %230

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 65, %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  store i32 0, i32* %3, align 4
  store i32 -1768205008, i32* %11
  br label %230

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %1, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -1206390394, i32 -1296767522
  store i32 %194, i32* %11
  br label %230

; <label>:195:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 457794447, i32* %11
  br label %230

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %197, 26
  %199 = select i1 %198, i32 -246371510, i32 -111768124
  store i32 %199, i32* %11
  br label %230

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.book, %struct.book* %203, i32 0, i32 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [26 x i8], [26 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp eq i32 %211, 65
  %213 = select i1 %212, i32 -130767918, i32 669827481
  store i32 %213, i32* %11
  br label %230

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %7, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.book, %struct.book* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 16
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  store i32 669827481, i32* %11
  br label %230

; <label>:221:                                    ; preds = %12
  store i32 1822057163, i32* %11
  br label %230

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 457794447, i32* %11
  br label %230

; <label>:225:                                    ; preds = %12
  store i32 2024097909, i32* %11
  br label %230

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 -1768205008, i32* %11
  br label %230

; <label>:229:                                    ; preds = %12
  ret void

; <label>:230:                                    ; preds = %226, %225, %222, %221, %214, %200, %196, %195, %190, %181, %178, %177, %175, %166, %162, %161, %158, %157, %139, %127, %123, %122, %119, %111, %107, %106, %103, %102, %99, %98, %95, %94, %88, %74, %62, %58, %57, %52, %51, %47, %46, %43, %39, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
