; ModuleID = 'source-C-CXX/45/2144.c'
source_filename = "source-C-CXX/45/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -186539953, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -186539953, label %16
    i32 -2083560784, label %21
    i32 -1192308132, label %27
    i32 -519783073, label %32
    i32 281663077, label %40
    i32 738119154, label %43
    i32 1340084910, label %44
    i32 1807285581, label %47
    i32 1230658317, label %50
    i32 1264488244, label %52
    i32 1222952260, label %57
    i32 1990328166, label %68
    i32 -1132631217, label %71
    i32 2102540439, label %78
    i32 -1691438947, label %79
    i32 -1032312265, label %82
    i32 1743068611, label %87
    i32 1367728881, label %99
    i32 -275672144, label %102
    i32 862250055, label %109
    i32 -1425089526, label %110
    i32 720146220, label %113
    i32 -1190038909, label %119
    i32 -1444818998, label %131
    i32 644994464, label %134
    i32 383166177, label %141
    i32 236643724, label %142
    i32 70556927, label %145
    i32 1417547240, label %150
    i32 -1514951811, label %161
    i32 -926704189, label %164
    i32 1559343133, label %171
    i32 -544020095, label %172
    i32 1892775501, label %173
    i32 -895942365, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2083560784, i32 1807285581
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 1, i32* %3, align 4
  store i32 -1192308132, i32* %12
  br label %181

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -519783073, i32 738119154
  store i32 %31, i32* %12
  br label %181

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %38)
  store i32 281663077, i32* %12
  br label %181

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1192308132, i32* %12
  br label %181

; <label>:43:                                     ; preds = %13
  store i32 1340084910, i32* %12
  br label %181

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -186539953, i32* %12
  br label %181

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %7, align 4
  store i32 1230658317, i32* %12
  br label %181

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %3, align 4
  store i32 1264488244, i32* %12
  br label %181

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1222952260, i32 -1132631217
  store i32 %56, i32* %12
  br label %181

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1990328166, i32* %12
  br label %181

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1264488244, i32* %12
  br label %181

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = select i1 %76, i32 2102540439, i32 -1691438947
  store i32 %77, i32* %12
  br label %181

; <label>:78:                                     ; preds = %13
  store i32 -895942365, i32* %12
  br label %181

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1032312265, i32* %12
  br label %181

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1743068611, i32 -275672144
  store i32 %86, i32* %12
  br label %181

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1367728881, i32* %12
  br label %181

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1032312265, i32* %12
  br label %181

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp eq i32 %103, %106
  %108 = select i1 %107, i32 862250055, i32 -1425089526
  store i32 %108, i32* %12
  br label %181

; <label>:109:                                    ; preds = %13
  store i32 -895942365, i32* %12
  br label %181

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 2
  store i32 %112, i32* %3, align 4
  store i32 720146220, i32* %12
  br label %181

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sgt i32 %114, %116
  %118 = select i1 %117, i32 -1190038909, i32 644994464
  store i32 %118, i32* %12
  br label %181

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1444818998, i32* %12
  br label %181

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %3, align 4
  store i32 720146220, i32* %12
  br label %181

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 %136, %137
  %139 = icmp eq i32 %135, %138
  %140 = select i1 %139, i32 383166177, i32 236643724
  store i32 %140, i32* %12
  br label %181

; <label>:141:                                    ; preds = %13
  store i32 -895942365, i32* %12
  br label %181

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 2
  store i32 %144, i32* %2, align 4
  store i32 70556927, i32* %12
  br label %181

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 1417547240, i32 -926704189
  store i32 %149, i32* %12
  br label %181

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -1514951811, i32* %12
  br label %181

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %2, align 4
  store i32 70556927, i32* %12
  br label %181

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %9, align 4
  %168 = mul nsw i32 %166, %167
  %169 = icmp eq i32 %165, %168
  %170 = select i1 %169, i32 1559343133, i32 -544020095
  store i32 %170, i32* %12
  br label %181

; <label>:171:                                    ; preds = %13
  store i32 -895942365, i32* %12
  br label %181

; <label>:172:                                    ; preds = %13
  store i32 1892775501, i32* %12
  br label %181

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %7, align 4
  store i32 1230658317, i32* %12
  br label %181

; <label>:180:                                    ; preds = %13
  ret i32 0

; <label>:181:                                    ; preds = %173, %172, %171, %164, %161, %150, %145, %142, %141, %134, %131, %119, %113, %110, %109, %102, %99, %87, %82, %79, %78, %71, %68, %57, %52, %50, %47, %44, %43, %40, %32, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
