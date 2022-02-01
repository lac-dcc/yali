; ModuleID = 'source-C-CXX/64/1035.c'
source_filename = "source-C-CXX/64/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1622328061, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %215
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1622328061, label %14
    i32 -1715852969, label %19
    i32 388859353, label %27
    i32 1500724952, label %30
    i32 -454493838, label %31
    i32 308450003, label %36
    i32 -512262339, label %43
    i32 1059113044, label %50
    i32 -1306800501, label %53
    i32 250343951, label %60
    i32 -506118055, label %67
    i32 775433972, label %70
    i32 221668738, label %77
    i32 -831463718, label %84
    i32 -2105070937, label %87
    i32 -826113962, label %94
    i32 -39889791, label %101
    i32 236935354, label %104
    i32 1080059595, label %111
    i32 -493747179, label %118
    i32 1052120611, label %121
    i32 177254088, label %128
    i32 1561810424, label %135
    i32 544328182, label %138
    i32 1329631560, label %145
    i32 -1019317300, label %152
    i32 1091348356, label %155
    i32 519530854, label %162
    i32 857886277, label %169
    i32 -1593347367, label %172
    i32 -996476192, label %179
    i32 -105100009, label %186
    i32 -1005124724, label %189
    i32 1442008377, label %190
    i32 -1222191325, label %193
    i32 -489126701, label %198
    i32 -737883067, label %200
    i32 1280406974, label %205
    i32 1249347146, label %207
    i32 -754742554, label %212
    i32 -857752045, label %214
  ]

; <label>:13:                                     ; preds = %11
  br label %215

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1715852969, i32 1500724952
  store i32 %18, i32* %10
  br label %215

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 388859353, i32* %10
  br label %215

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1622328061, i32* %10
  br label %215

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -454493838, i32* %10
  br label %215

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 308450003, i32 -1222191325
  store i32 %35, i32* %10
  br label %215

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -512262339, i32 -1306800501
  store i32 %42, i32* %10
  br label %215

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1059113044, i32 -1306800501
  store i32 %49, i32* %10
  br label %215

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1306800501, i32* %10
  br label %215

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 250343951, i32 775433972
  store i32 %59, i32* %10
  br label %215

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -506118055, i32 775433972
  store i32 %66, i32* %10
  br label %215

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 775433972, i32* %10
  br label %215

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 221668738, i32 -2105070937
  store i32 %76, i32* %10
  br label %215

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -831463718, i32 -2105070937
  store i32 %83, i32* %10
  br label %215

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -2105070937, i32* %10
  br label %215

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -826113962, i32 236935354
  store i32 %93, i32* %10
  br label %215

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -39889791, i32 236935354
  store i32 %100, i32* %10
  br label %215

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 236935354, i32* %10
  br label %215

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 1080059595, i32 1052120611
  store i32 %110, i32* %10
  br label %215

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 -493747179, i32 1052120611
  store i32 %117, i32* %10
  br label %215

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1052120611, i32* %10
  br label %215

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 177254088, i32 544328182
  store i32 %127, i32* %10
  br label %215

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1561810424, i32 544328182
  store i32 %134, i32* %10
  br label %215

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 544328182, i32* %10
  br label %215

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1329631560, i32 1091348356
  store i32 %144, i32* %10
  br label %215

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1019317300, i32 1091348356
  store i32 %151, i32* %10
  br label %215

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 1091348356, i32* %10
  br label %215

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 519530854, i32 -1593347367
  store i32 %161, i32* %10
  br label %215

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 857886277, i32 -1593347367
  store i32 %168, i32* %10
  br label %215

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -1593347367, i32* %10
  br label %215

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 -996476192, i32 -1005124724
  store i32 %178, i32* %10
  br label %215

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 -105100009, i32 -1005124724
  store i32 %185, i32* %10
  br label %215

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -1005124724, i32* %10
  br label %215

; <label>:189:                                    ; preds = %11
  store i32 1442008377, i32* %10
  br label %215

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -454493838, i32* %10
  br label %215

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 -489126701, i32 -737883067
  store i32 %197, i32* %10
  br label %215

; <label>:198:                                    ; preds = %11
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -737883067, i32* %10
  br label %215

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %201, %202
  %204 = select i1 %203, i32 1280406974, i32 1249347146
  store i32 %204, i32* %10
  br label %215

; <label>:205:                                    ; preds = %11
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1249347146, i32* %10
  br label %215

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -754742554, i32 -857752045
  store i32 %211, i32* %10
  br label %215

; <label>:212:                                    ; preds = %11
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -857752045, i32* %10
  br label %215

; <label>:214:                                    ; preds = %11
  ret i32 0

; <label>:215:                                    ; preds = %212, %207, %205, %200, %198, %193, %190, %189, %186, %179, %172, %169, %162, %155, %152, %145, %138, %135, %128, %121, %118, %111, %104, %101, %94, %87, %84, %77, %70, %67, %60, %53, %50, %43, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
