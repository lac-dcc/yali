; ModuleID = 'source-C-CXX/70/903.c'
source_filename = "source-C-CXX/70/903.c"
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
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -827304942, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %186
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -827304942, label %16
    i32 -30305623, label %21
    i32 -594069943, label %32
    i32 453588583, label %35
    i32 1339076734, label %36
    i32 -1503914472, label %41
    i32 244315866, label %52
    i32 2116679977, label %68
    i32 -618253556, label %73
    i32 -2140210574, label %81
    i32 -1138570961, label %85
    i32 1680446123, label %89
    i32 1771364847, label %93
    i32 867360542, label %97
    i32 68573126, label %101
    i32 -1098088171, label %105
    i32 -273125642, label %109
    i32 -339611074, label %112
    i32 -459936158, label %116
    i32 -637831928, label %120
    i32 -1544572482, label %124
    i32 96444695, label %128
    i32 -331623401, label %131
    i32 -875135103, label %135
    i32 1946317037, label %143
    i32 -1697751156, label %151
    i32 -1645060408, label %159
    i32 740999032, label %162
    i32 1556843165, label %165
    i32 -217193370, label %166
    i32 441708553, label %167
    i32 1560911878, label %168
    i32 739095384, label %169
    i32 627911048, label %172
    i32 601859969, label %177
    i32 1872695766, label %179
    i32 1452687176, label %181
    i32 -1222219898, label %182
    i32 1215700907, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -30305623, i32 453588583
  store i32 %20, i32* %12
  br label %186

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  store i32 -594069943, i32* %12
  br label %186

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -827304942, i32* %12
  br label %186

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1339076734, i32* %12
  br label %186

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1503914472, i32 1215700907
  store i32 %40, i32* %12
  br label %186

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %45, %49
  %51 = select i1 %50, i32 244315866, i32 2116679977
  store i32 %51, i32* %12
  br label %186

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 2116679977, i32* %12
  br label %186

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %4, align 4
  store i32 -618253556, i32* %12
  br label %186

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 -2140210574, i32 627911048
  store i32 %80, i32* %12
  br label %186

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -273125642, i32 -1138570961
  store i32 %84, i32* %12
  br label %186

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 -273125642, i32 1680446123
  store i32 %88, i32* %12
  br label %186

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 -273125642, i32 1771364847
  store i32 %92, i32* %12
  br label %186

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 7
  %96 = select i1 %95, i32 -273125642, i32 867360542
  store i32 %96, i32* %12
  br label %186

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 8
  %100 = select i1 %99, i32 -273125642, i32 68573126
  store i32 %100, i32* %12
  br label %186

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 10
  %104 = select i1 %103, i32 -273125642, i32 -1098088171
  store i32 %104, i32* %12
  br label %186

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 12
  %108 = select i1 %107, i32 -273125642, i32 -339611074
  store i32 %108, i32* %12
  br label %186

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %5, align 4
  store i32 1560911878, i32* %12
  br label %186

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 4
  %115 = select i1 %114, i32 96444695, i32 -459936158
  store i32 %115, i32* %12
  br label %186

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 6
  %119 = select i1 %118, i32 96444695, i32 -637831928
  store i32 %119, i32* %12
  br label %186

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 9
  %123 = select i1 %122, i32 96444695, i32 -1544572482
  store i32 %123, i32* %12
  br label %186

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 11
  %127 = select i1 %126, i32 96444695, i32 -331623401
  store i32 %127, i32* %12
  br label %186

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 30
  store i32 %130, i32* %5, align 4
  store i32 441708553, i32* %12
  br label %186

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -875135103, i32 -217193370
  store i32 %134, i32* %12
  br label %186

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1946317037, i32 -1697751156
  store i32 %142, i32* %12
  br label %186

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %147, 100
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -1645060408, i32 -1697751156
  store i32 %150, i32* %12
  br label %186

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -1645060408, i32 740999032
  store i32 %158, i32* %12
  br label %186

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 29
  store i32 %161, i32* %5, align 4
  store i32 1556843165, i32* %12
  br label %186

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 28
  store i32 %164, i32* %5, align 4
  store i32 1556843165, i32* %12
  br label %186

; <label>:165:                                    ; preds = %13
  store i32 -217193370, i32* %12
  br label %186

; <label>:166:                                    ; preds = %13
  store i32 441708553, i32* %12
  br label %186

; <label>:167:                                    ; preds = %13
  store i32 1560911878, i32* %12
  br label %186

; <label>:168:                                    ; preds = %13
  store i32 739095384, i32* %12
  br label %186

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -618253556, i32* %12
  br label %186

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 601859969, i32 1872695766
  store i32 %176, i32* %12
  br label %186

; <label>:177:                                    ; preds = %13
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1452687176, i32* %12
  br label %186

; <label>:179:                                    ; preds = %13
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1452687176, i32* %12
  br label %186

; <label>:181:                                    ; preds = %13
  store i32 -1222219898, i32* %12
  br label %186

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1339076734, i32* %12
  br label %186

; <label>:185:                                    ; preds = %13
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %179, %177, %172, %169, %168, %167, %166, %165, %162, %159, %151, %143, %135, %131, %128, %124, %120, %116, %112, %109, %105, %101, %97, %93, %89, %85, %81, %73, %68, %52, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
