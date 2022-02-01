; ModuleID = 'source-C-CXX/75/1814.c'
source_filename = "source-C-CXX/75/1814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1491759184, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %225
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1491759184, label %19
    i32 -162470656, label %25
    i32 -6085481, label %33
    i32 1239031524, label %36
    i32 -104071667, label %46
    i32 1632633601, label %51
    i32 -879138187, label %52
    i32 592439004, label %59
    i32 1215267529, label %71
    i32 1413365458, label %106
    i32 797225581, label %107
    i32 423065487, label %110
    i32 1653365285, label %111
    i32 -1101320471, label %114
    i32 -1740401917, label %115
    i32 230862708, label %121
    i32 1428394824, label %122
    i32 -749571578, label %127
    i32 -1619853033, label %139
    i32 1193942079, label %140
    i32 -1121175089, label %141
    i32 -921282456, label %144
    i32 -573927945, label %150
    i32 -1828056964, label %151
    i32 227778568, label %152
    i32 -370310811, label %155
    i32 1652794658, label %161
    i32 -95603482, label %162
    i32 1206128145, label %167
    i32 1235235604, label %168
    i32 -1852977290, label %175
    i32 1227349966, label %187
    i32 -1642524781, label %205
    i32 1234979242, label %206
    i32 -464498311, label %209
    i32 -1010227865, label %210
    i32 650171020, label %213
    i32 -869031761, label %222
    i32 2008829561, label %224
  ]

; <label>:18:                                     ; preds = %16
  br label %225

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -162470656, i32 1239031524
  store i32 %24, i32* %15
  br label %225

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 -6085481, i32* %15
  br label %225

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1491759184, i32* %15
  br label %225

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %40, i32* %44)
  store i32 1, i32* %8, align 4
  store i32 -104071667, i32* %15
  br label %225

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1632633601, i32 -1101320471
  store i32 %50, i32* %15
  br label %225

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -879138187, i32* %15
  br label %225

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 592439004, i32 423065487
  store i32 %58, i32* %15
  br label %225

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %63, %68
  %70 = select i1 %69, i32 1215267529, i32 1413365458
  store i32 %70, i32* %15
  br label %225

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 1413365458, i32* %15
  br label %225

; <label>:106:                                    ; preds = %16
  store i32 797225581, i32* %15
  br label %225

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -879138187, i32* %15
  br label %225

; <label>:110:                                    ; preds = %16
  store i32 1653365285, i32* %15
  br label %225

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -104071667, i32* %15
  br label %225

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1740401917, i32* %15
  br label %225

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 230862708, i32 -370310811
  store i32 %120, i32* %15
  br label %225

; <label>:121:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1428394824, i32* %15
  br label %225

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -749571578, i32 -921282456
  store i32 %126, i32* %15
  br label %225

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %131, %136
  %138 = select i1 %137, i32 -1619853033, i32 1193942079
  store i32 %138, i32* %15
  br label %225

; <label>:139:                                    ; preds = %16
  store i32 -921282456, i32* %15
  br label %225

; <label>:140:                                    ; preds = %16
  store i32 -1121175089, i32* %15
  br label %225

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1428394824, i32* %15
  br label %225

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = icmp ne i32 %145, %147
  %149 = select i1 %148, i32 -573927945, i32 -1828056964
  store i32 %149, i32* %15
  br label %225

; <label>:150:                                    ; preds = %16
  store i32 227778568, i32* %15
  br label %225

; <label>:151:                                    ; preds = %16
  store i32 -370310811, i32* %15
  br label %225

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -1740401917, i32* %15
  br label %225

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp eq i32 %156, %158
  %160 = select i1 %159, i32 1652794658, i32 -869031761
  store i32 %160, i32* %15
  br label %225

; <label>:161:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -95603482, i32* %15
  br label %225

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 1206128145, i32 650171020
  store i32 %166, i32* %15
  br label %225

; <label>:167:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1235235604, i32* %15
  br label %225

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  %174 = select i1 %173, i32 -1852977290, i32 -464498311
  store i32 %174, i32* %15
  br label %225

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %179, %184
  %186 = select i1 %185, i32 1227349966, i32 -1642524781
  store i32 %186, i32* %15
  br label %225

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  store i32 -1642524781, i32* %15
  br label %225

; <label>:205:                                    ; preds = %16
  store i32 1234979242, i32* %15
  br label %225

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  store i32 1235235604, i32* %15
  br label %225

; <label>:209:                                    ; preds = %16
  store i32 -1010227865, i32* %15
  br label %225

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  store i32 -95603482, i32* %15
  br label %225

; <label>:213:                                    ; preds = %16
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %215, i32 %220)
  store i32 2008829561, i32* %15
  br label %225

; <label>:222:                                    ; preds = %16
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2008829561, i32* %15
  br label %225

; <label>:224:                                    ; preds = %16
  ret i32 0

; <label>:225:                                    ; preds = %222, %213, %210, %209, %206, %205, %187, %175, %168, %167, %162, %161, %155, %152, %151, %150, %144, %141, %140, %139, %127, %122, %121, %115, %114, %111, %110, %107, %106, %71, %59, %52, %51, %46, %36, %33, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
