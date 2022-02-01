; ModuleID = 'source-C-CXX/1/1314.c'
source_filename = "source-C-CXX/1/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [27 x i8], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1620023347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %214
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1620023347, label %17
    i32 1224747746, label %22
    i32 -463360982, label %33
    i32 -1176564637, label %36
    i32 643035571, label %43
    i32 1923701475, label %48
    i32 1810552354, label %49
    i32 -2048483796, label %61
    i32 456130901, label %62
    i32 -1680143419, label %67
    i32 436290558, label %84
    i32 230168157, label %93
    i32 -139350248, label %94
    i32 -959925330, label %95
    i32 -1109991581, label %98
    i32 -528586090, label %102
    i32 -1862545202, label %121
    i32 500460814, label %122
    i32 -1758867005, label %125
    i32 -2077143968, label %126
    i32 524069658, label %129
    i32 -1257894192, label %132
    i32 -1552608039, label %137
    i32 1220394933, label %145
    i32 -1258974948, label %151
    i32 -636526089, label %152
    i32 -1216743654, label %155
    i32 -863665017, label %163
    i32 1564086578, label %168
    i32 557104884, label %169
    i32 482984429, label %181
    i32 1961960781, label %198
    i32 -642889493, label %205
    i32 1970270046, label %206
    i32 -1722739555, label %209
    i32 -131750532, label %210
    i32 107721497, label %213
  ]

; <label>:16:                                     ; preds = %14
  br label %214

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1224747746, i32 -1176564637
  store i32 %21, i32* %13
  br label %214

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 -463360982, i32* %13
  br label %214

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1620023347, i32* %13
  br label %214

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 0
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 4
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 0
  store i8 %40, i8* %41, align 16
  store i32 1, i32* %6, align 4
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %42, align 16
  store i32 0, i32* %3, align 4
  store i32 643035571, i32* %13
  br label %214

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1923701475, i32 524069658
  store i32 %47, i32* %13
  br label %214

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1810552354, i32* %13
  br label %214

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -2048483796, i32 -1758867005
  store i32 %60, i32* %13
  br label %214

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 456130901, i32* %13
  br label %214

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1680143419, i32 -1109991581
  store i32 %66, i32* %13
  br label %214

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 436290558, i32 230168157
  store i32 %83, i32* %13
  br label %214

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 0, i32* %11, align 4
  store i32 -1109991581, i32* %13
  br label %214

; <label>:93:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -139350248, i32* %13
  br label %214

; <label>:94:                                     ; preds = %14
  store i32 -959925330, i32* %13
  br label %214

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 456130901, i32* %13
  br label %214

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -528586090, i32 -1862545202
  store i32 %101, i32* %13
  br label %214

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.book, %struct.book* %107, i32 0, i32 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 %115
  store i8 %112, i8* %116, align 1
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %119
  store i32 1, i32* %120, align 4
  store i32 -1862545202, i32* %13
  br label %214

; <label>:121:                                    ; preds = %14
  store i32 500460814, i32* %13
  br label %214

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1810552354, i32* %13
  br label %214

; <label>:125:                                    ; preds = %14
  store i32 -2077143968, i32* %13
  br label %214

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 643035571, i32* %13
  br label %214

; <label>:129:                                    ; preds = %14
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1257894192, i32* %13
  br label %214

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1552608039, i32 -1216743654
  store i32 %136, i32* %13
  br label %214

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 1220394933, i32 -1258974948
  store i32 %144, i32* %13
  br label %214

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  store i32 %150, i32* %8, align 4
  store i32 -1258974948, i32* %13
  br label %214

; <label>:151:                                    ; preds = %14
  store i32 -636526089, i32* %13
  br label %214

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -1257894192, i32* %13
  br label %214

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %7, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %161)
  store i32 0, i32* %3, align 4
  store i32 -863665017, i32* %13
  br label %214

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1564086578, i32 107721497
  store i32 %167, i32* %13
  br label %214

; <label>:168:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 557104884, i32* %13
  br label %214

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.book, %struct.book* %172, i32 0, i32 1
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 482984429, i32 -1722739555
  store i32 %180, i32* %13
  br label %214

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.book, %struct.book* %184, i32 0, i32 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %190, %195
  %197 = select i1 %196, i32 1961960781, i32 -642889493
  store i32 %197, i32* %13
  br label %214

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.book, %struct.book* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  store i32 -1722739555, i32* %13
  br label %214

; <label>:205:                                    ; preds = %14
  store i32 1970270046, i32* %13
  br label %214

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 557104884, i32* %13
  br label %214

; <label>:209:                                    ; preds = %14
  store i32 -131750532, i32* %13
  br label %214

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -863665017, i32* %13
  br label %214

; <label>:213:                                    ; preds = %14
  ret void

; <label>:214:                                    ; preds = %210, %209, %206, %205, %198, %181, %169, %168, %163, %155, %152, %151, %145, %137, %132, %129, %126, %125, %122, %121, %102, %98, %95, %94, %93, %84, %67, %62, %61, %49, %48, %43, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
