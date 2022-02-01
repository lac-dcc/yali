; ModuleID = 'source-C-CXX/78/5711.c'
source_filename = "source-C-CXX/78/5711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [300 x i32], align 16
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1798068266, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %207
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1798068266, label %20
    i32 5622653, label %36
    i32 1409234937, label %43
    i32 -282131265, label %44
    i32 100308284, label %47
    i32 659296497, label %48
    i32 -2043951323, label %53
    i32 1270389954, label %54
    i32 877323791, label %62
    i32 120816305, label %66
    i32 504770629, label %69
    i32 1257341118, label %74
    i32 -976266126, label %78
    i32 1311076997, label %88
    i32 110233886, label %97
    i32 -1979416786, label %99
    i32 -115677878, label %101
    i32 -586241871, label %103
    i32 -880418404, label %113
    i32 1913716353, label %130
    i32 998463621, label %136
    i32 -944716228, label %146
    i32 1086646968, label %158
    i32 -1322555831, label %165
    i32 -510836271, label %166
    i32 1473667396, label %169
    i32 1262537585, label %170
    i32 1046902665, label %171
    i32 169518200, label %174
    i32 2066151506, label %175
    i32 1467798375, label %178
    i32 -883399331, label %179
    i32 -1815444513, label %187
    i32 938505205, label %194
    i32 1715818301, label %198
    i32 1720368563, label %199
    i32 1919801140, label %202
    i32 -639147545, label %203
    i32 -957130097, label %206
  ]

; <label>:19:                                     ; preds = %17
  br label %207

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %24, i32* %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 5622653, i32 -282131265
  store i32 %35, i32* %16
  br label %207

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1409234937, i32 -282131265
  store i32 %42, i32* %16
  br label %207

; <label>:43:                                     ; preds = %17
  store i32 100308284, i32* %16
  br label %207

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1798068266, i32* %16
  br label %207

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %6, align 4
  store i32 659296497, i32* %16
  br label %207

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2043951323, i32 -957130097
  store i32 %52, i32* %16
  br label %207

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1270389954, i32* %16
  br label %207

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 877323791, i32 504770629
  store i32 %61, i32* %16
  br label %207

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  store i32 120816305, i32* %16
  br label %207

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1270389954, i32* %16
  br label %207

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  store i32 1257341118, i32* %16
  br label %207

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %75, 1
  %77 = select i1 %76, i32 -976266126, i32 1467798375
  store i32 %77, i32* %16
  br label %207

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %82, %83
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1311076997, i32 -115677878
  store i32 %87, i32* %16
  br label %207

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 110233886, i32 -1979416786
  store i32 %96, i32* %16
  br label %207

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %15, align 4
  store i32 -1979416786, i32* %16
  br label %207

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %15, align 4
  store i32 %100, i32* %11, align 4
  store i32 -115677878, i32* %16
  br label %207

; <label>:101:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %102 = load i32, i32* %13, align 4
  store i32 %102, i32* %9, align 4
  store i32 -586241871, i32* %16
  br label %207

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  %111 = icmp slt i32 %104, %110
  %112 = select i1 %111, i32 -880418404, i32 169518200
  store i32 %112, i32* %16
  br label %207

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = srem i32 %114, %118
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1913716353, i32 1262537585
  store i32 %129, i32* %16
  br label %207

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 998463621, i32* %16
  br label %207

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  %144 = icmp slt i32 %137, %143
  %145 = select i1 %144, i32 -944716228, i32 1473667396
  store i32 %145, i32* %16
  br label %207

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = srem i32 %147, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 1086646968, i32 -1322555831
  store i32 %157, i32* %16
  br label %207

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = srem i32 %159, %163
  store i32 %164, i32* %13, align 4
  store i32 1473667396, i32* %16
  br label %207

; <label>:165:                                    ; preds = %17
  store i32 -510836271, i32* %16
  br label %207

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 998463621, i32* %16
  br label %207

; <label>:169:                                    ; preds = %17
  store i32 169518200, i32* %16
  br label %207

; <label>:170:                                    ; preds = %17
  store i32 1046902665, i32* %16
  br label %207

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -586241871, i32* %16
  br label %207

; <label>:174:                                    ; preds = %17
  store i32 2066151506, i32* %16
  br label %207

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %7, align 4
  store i32 1257341118, i32* %16
  br label %207

; <label>:178:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -883399331, i32* %16
  br label %207

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %180, %184
  %186 = select i1 %185, i32 -1815444513, i32 1919801140
  store i32 %186, i32* %16
  br label %207

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 938505205, i32 1715818301
  store i32 %193, i32* %16
  br label %207

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 1715818301, i32* %16
  br label %207

; <label>:198:                                    ; preds = %17
  store i32 1720368563, i32* %16
  br label %207

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -883399331, i32* %16
  br label %207

; <label>:202:                                    ; preds = %17
  store i32 -639147545, i32* %16
  br label %207

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 659296497, i32* %16
  br label %207

; <label>:206:                                    ; preds = %17
  ret i32 0

; <label>:207:                                    ; preds = %203, %202, %199, %198, %194, %187, %179, %178, %175, %174, %171, %170, %169, %166, %165, %158, %146, %136, %130, %113, %103, %101, %99, %97, %88, %78, %74, %69, %66, %62, %54, %53, %48, %47, %44, %43, %36, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
