; ModuleID = 'source-C-CXX/32/2260.c'
source_filename = "source-C-CXX/32/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [256 x i8]], align 16
  %8 = alloca [1000 x [256 x i8]], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x [256 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 256000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 19790175, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 19790175, label %16
    i32 -668213998, label %21
    i32 -1810390739, label %26
    i32 -2129327211, label %29
    i32 -1834798641, label %30
    i32 529220185, label %35
    i32 -981205145, label %45
    i32 543487499, label %48
    i32 1719000072, label %49
    i32 927372840, label %54
    i32 2090356149, label %55
    i32 -1268027718, label %63
    i32 1127613338, label %74
    i32 473227347, label %81
    i32 823930661, label %92
    i32 -124548451, label %99
    i32 -1535759194, label %110
    i32 -660284983, label %117
    i32 1860485998, label %128
    i32 1735056450, label %135
    i32 1427711517, label %146
    i32 -1465589267, label %153
    i32 2056708527, label %154
    i32 -705595129, label %157
    i32 -1768055142, label %158
    i32 -1811568437, label %161
    i32 2075786396, label %162
    i32 -665997422, label %167
    i32 -1229000305, label %173
    i32 -1631969770, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -668213998, i32 -2129327211
  store i32 %20, i32* %12
  br label %177

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %24)
  store i32 -1810390739, i32* %12
  br label %177

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 19790175, i32* %12
  br label %177

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1834798641, i32* %12
  br label %177

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 529220185, i32 543487499
  store i32 %34, i32* %12
  br label %177

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -981205145, i32* %12
  br label %177

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1834798641, i32* %12
  br label %177

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1719000072, i32* %12
  br label %177

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 927372840, i32 -1811568437
  store i32 %53, i32* %12
  br label %177

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2090356149, i32* %12
  br label %177

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -1268027718, i32 -705595129
  store i32 %62, i32* %12
  br label %177

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 65
  %73 = select i1 %72, i32 1127613338, i32 473227347
  store i32 %73, i32* %12
  br label %177

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %77, i64 0, i64 %79
  store i8 84, i8* %80, align 1
  store i32 473227347, i32* %12
  br label %177

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 84
  %91 = select i1 %90, i32 823930661, i32 -124548451
  store i32 %91, i32* %12
  br label %177

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i64 0, i64 %97
  store i8 65, i8* %98, align 1
  store i32 -124548451, i32* %12
  br label %177

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 71
  %109 = select i1 %108, i32 -1535759194, i32 -660284983
  store i32 %109, i32* %12
  br label %177

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %113, i64 0, i64 %115
  store i8 67, i8* %116, align 1
  store i32 -660284983, i32* %12
  br label %177

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 67
  %127 = select i1 %126, i32 1860485998, i32 1735056450
  store i32 %127, i32* %12
  br label %177

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %131, i64 0, i64 %133
  store i8 71, i8* %134, align 1
  store i32 1735056450, i32* %12
  br label %177

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 1427711517, i32 -1465589267
  store i32 %145, i32* %12
  br label %177

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %149, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  store i32 -1465589267, i32* %12
  br label %177

; <label>:153:                                    ; preds = %13
  store i32 2056708527, i32* %12
  br label %177

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 2090356149, i32* %12
  br label %177

; <label>:157:                                    ; preds = %13
  store i32 -1768055142, i32* %12
  br label %177

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 1719000072, i32* %12
  br label %177

; <label>:161:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2075786396, i32* %12
  br label %177

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -665997422, i32 -1631969770
  store i32 %166, i32* %12
  br label %177

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %8, i64 0, i64 %169
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %171)
  store i32 -1229000305, i32* %12
  br label %177

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 2075786396, i32* %12
  br label %177

; <label>:176:                                    ; preds = %13
  ret i32 0

; <label>:177:                                    ; preds = %173, %167, %162, %161, %158, %157, %154, %153, %146, %135, %128, %117, %110, %99, %92, %81, %74, %63, %55, %54, %49, %48, %45, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
