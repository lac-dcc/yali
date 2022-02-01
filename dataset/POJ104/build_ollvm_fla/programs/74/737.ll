; ModuleID = 'source-C-CXX/74/737.c'
source_filename = "source-C-CXX/74/737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x [2 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1900338140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1900338140, label %17
    i32 -1152814655, label %21
    i32 -1329374274, label %33
    i32 163237029, label %34
    i32 -421777354, label %35
    i32 544689617, label %38
    i32 -2115931449, label %39
    i32 -1463019204, label %44
    i32 311336245, label %50
    i32 -1615585718, label %53
    i32 -1558084420, label %60
    i32 1415199304, label %65
    i32 2075665312, label %74
    i32 -1150965602, label %80
    i32 -812411852, label %89
    i32 -1032418432, label %95
    i32 636050631, label %96
    i32 -1531880169, label %99
    i32 -1513242897, label %101
    i32 485069284, label %107
    i32 -114418057, label %108
    i32 -2142804544, label %113
    i32 1707504949, label %122
    i32 -1414042653, label %131
    i32 1288495646, label %141
    i32 -1366594927, label %151
    i32 88626473, label %157
    i32 1633097044, label %158
    i32 1588510646, label %161
    i32 606834279, label %164
    i32 1164484727, label %167
    i32 -196052365, label %170
    i32 861623365, label %175
    i32 720355872, label %183
    i32 1290733316, label %188
    i32 1053093902, label %189
    i32 -42168103, label %192
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 1000
  %20 = select i1 %19, i32 -1152814655, i32 544689617
  store i32 %20, i32* %13
  br label %196

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %25, i8* %10)
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  %29 = load i8, i8* %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  %32 = select i1 %31, i32 -1329374274, i32 163237029
  store i32 %32, i32* %13
  br label %196

; <label>:33:                                     ; preds = %14
  store i32 544689617, i32* %13
  br label %196

; <label>:34:                                     ; preds = %14
  store i32 -421777354, i32* %13
  br label %196

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1900338140, i32* %13
  br label %196

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2115931449, i32* %13
  br label %196

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1463019204, i32 -1615585718
  store i32 %43, i32* %13
  br label %196

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %48, i8* %10)
  store i32 311336245, i32* %13
  br label %196

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -2115931449, i32* %13
  br label %196

; <label>:53:                                     ; preds = %14
  %54 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 0
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %9, align 4
  %57 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 0
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1558084420, i32* %13
  br label %196

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1415199304, i32 -1531880169
  store i32 %64, i32* %13
  br label %196

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 2075665312, i32 -1150965602
  store i32 %73, i32* %13
  br label %196

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 8
  store i32 %79, i32* %9, align 4
  store i32 -1150965602, i32* %13
  br label %196

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -812411852, i32 -1032418432
  store i32 %88, i32* %13
  br label %196

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  store i32 -1032418432, i32* %13
  br label %196

; <label>:95:                                     ; preds = %14
  store i32 636050631, i32* %13
  br label %196

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1558084420, i32* %13
  br label %196

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %4, align 4
  store i32 -1513242897, i32* %13
  br label %196

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 485069284, i32 1164484727
  store i32 %106, i32* %13
  br label %196

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -114418057, i32* %13
  br label %196

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -2142804544, i32 1588510646
  store i32 %112, i32* %13
  br label %196

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1414042653, i32 1707504949
  store i32 %121, i32* %13
  br label %196

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1414042653, i32 88626473
  store i32 %130, i32* %13
  br label %196

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp sgt i32 %136, %138
  %140 = select i1 %139, i32 -1366594927, i32 1288495646
  store i32 %140, i32* %13
  br label %196

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 -1366594927, i32 88626473
  store i32 %150, i32* %13
  br label %196

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  store i32 88626473, i32* %13
  br label %196

; <label>:157:                                    ; preds = %14
  store i32 1633097044, i32* %13
  br label %196

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -114418057, i32* %13
  br label %196

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 606834279, i32* %13
  br label %196

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -1513242897, i32* %13
  br label %196

; <label>:167:                                    ; preds = %14
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  store i32 %169, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -196052365, i32* %13
  br label %196

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 861623365, i32 -42168103
  store i32 %174, i32* %13
  br label %196

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 720355872, i32 1290733316
  store i32 %182, i32* %13
  br label %196

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %8, align 4
  store i32 1290733316, i32* %13
  br label %196

; <label>:188:                                    ; preds = %14
  store i32 1053093902, i32* %13
  br label %196

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -196052365, i32* %13
  br label %196

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %194)
  ret i32 0

; <label>:196:                                    ; preds = %189, %188, %183, %175, %170, %167, %164, %161, %158, %157, %151, %141, %131, %122, %113, %108, %107, %101, %99, %96, %95, %89, %80, %74, %65, %60, %53, %50, %44, %39, %38, %35, %34, %33, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
