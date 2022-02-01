; ModuleID = 'source-C-CXX/55/429.c'
source_filename = "source-C-CXX/55/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1367610484, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %195
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1367610484, label %12
    i32 281517686, label %16
    i32 -621757561, label %20
    i32 1012735341, label %21
    i32 -1043128389, label %25
    i32 -1966277636, label %36
    i32 129734049, label %37
    i32 637420878, label %38
    i32 537290801, label %41
    i32 -1677737810, label %45
    i32 -295253007, label %49
    i32 1112793781, label %53
    i32 1037038853, label %54
    i32 1766463707, label %58
    i32 -1800356641, label %69
    i32 -443630665, label %70
    i32 -1724396413, label %71
    i32 -1125646079, label %74
    i32 1134858579, label %80
    i32 -2133202268, label %84
    i32 -917150790, label %88
    i32 -990351128, label %89
    i32 1850405269, label %93
    i32 1474821316, label %104
    i32 776958278, label %105
    i32 -500815490, label %106
    i32 -970463598, label %109
    i32 -828030914, label %117
    i32 -2118375324, label %121
    i32 931413219, label %125
    i32 -742332561, label %126
    i32 392670938, label %130
    i32 2140759108, label %141
    i32 492224140, label %142
    i32 -10504090, label %143
    i32 1230912450, label %146
    i32 1272329679, label %156
    i32 416611603, label %160
    i32 863156887, label %164
    i32 1177884480, label %165
    i32 -655663101, label %169
    i32 404214810, label %177
    i32 -732853165, label %180
    i32 154626978, label %192
    i32 -106820119, label %193
  ]

; <label>:11:                                     ; preds = %9
  br label %195

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 281517686, i32 -1677737810
  store i32 %15, i32* %8
  br label %195

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -621757561, i32 -1677737810
  store i32 %19, i32* %8
  br label %195

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1012735341, i32* %8
  br label %195

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 1
  %24 = select i1 %23, i32 -1043128389, i32 537290801
  store i32 %24, i32* %8
  br label %195

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 1
  %35 = select i1 %34, i32 -1966277636, i32 129734049
  store i32 %35, i32* %8
  br label %195

; <label>:36:                                     ; preds = %9
  store i32 537290801, i32* %8
  br label %195

; <label>:37:                                     ; preds = %9
  store i32 637420878, i32* %8
  br label %195

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1012735341, i32* %8
  br label %195

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 0, i32* %2, align 4
  store i32 -106820119, i32* %8
  br label %195

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 9
  %48 = select i1 %47, i32 -295253007, i32 1134858579
  store i32 %48, i32* %8
  br label %195

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 100
  %52 = select i1 %51, i32 1112793781, i32 1134858579
  store i32 %52, i32* %8
  br label %195

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1037038853, i32* %8
  br label %195

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 2
  %57 = select i1 %56, i32 1766463707, i32 -1125646079
  store i32 %57, i32* %8
  br label %195

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 1
  %68 = select i1 %67, i32 -1800356641, i32 -443630665
  store i32 %68, i32* %8
  br label %195

; <label>:69:                                     ; preds = %9
  store i32 -1125646079, i32* %8
  br label %195

; <label>:70:                                     ; preds = %9
  store i32 -1724396413, i32* %8
  br label %195

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1037038853, i32* %8
  br label %195

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %78)
  store i32 0, i32* %2, align 4
  store i32 -106820119, i32* %8
  br label %195

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %81, 99
  %83 = select i1 %82, i32 -2133202268, i32 -828030914
  store i32 %83, i32* %8
  br label %195

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %85, 1000
  %87 = select i1 %86, i32 -917150790, i32 -828030914
  store i32 %87, i32* %8
  br label %195

; <label>:88:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -990351128, i32* %8
  br label %195

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %90, 3
  %92 = select i1 %91, i32 1850405269, i32 -970463598
  store i32 %92, i32* %8
  br label %195

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 1
  %103 = select i1 %102, i32 1474821316, i32 776958278
  store i32 %103, i32* %8
  br label %195

; <label>:104:                                    ; preds = %9
  store i32 -970463598, i32* %8
  br label %195

; <label>:105:                                    ; preds = %9
  store i32 -500815490, i32* %8
  br label %195

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -990351128, i32* %8
  br label %195

; <label>:109:                                    ; preds = %9
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %111, i32 %113, i32 %115)
  store i32 0, i32* %2, align 4
  store i32 -106820119, i32* %8
  br label %195

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = icmp sgt i32 %118, 999
  %120 = select i1 %119, i32 -2118375324, i32 1272329679
  store i32 %120, i32* %8
  br label %195

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 10000
  %124 = select i1 %123, i32 931413219, i32 1272329679
  store i32 %124, i32* %8
  br label %195

; <label>:125:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -742332561, i32* %8
  br label %195

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %127, 4
  %129 = select i1 %128, i32 392670938, i32 1230912450
  store i32 %129, i32* %8
  br label %195

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 10
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 1
  %140 = select i1 %139, i32 2140759108, i32 492224140
  store i32 %140, i32* %8
  br label %195

; <label>:141:                                    ; preds = %9
  store i32 1230912450, i32* %8
  br label %195

; <label>:142:                                    ; preds = %9
  store i32 -10504090, i32* %8
  br label %195

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -742332561, i32* %8
  br label %195

; <label>:146:                                    ; preds = %9
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %148, i32 %150, i32 %152, i32 %154)
  store i32 0, i32* %2, align 4
  store i32 -106820119, i32* %8
  br label %195

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = icmp sgt i32 %157, 9999
  %159 = select i1 %158, i32 416611603, i32 154626978
  store i32 %159, i32* %8
  br label %195

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %161, 100000
  %163 = select i1 %162, i32 863156887, i32 154626978
  store i32 %163, i32* %8
  br label %195

; <label>:164:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1177884480, i32* %8
  br label %195

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %166, 5
  %168 = select i1 %167, i32 -655663101, i32 -732853165
  store i32 %168, i32* %8
  br label %195

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %3, align 4
  %171 = srem i32 %170, 10
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sdiv i32 %175, 10
  store i32 %176, i32* %3, align 4
  store i32 404214810, i32* %8
  br label %195

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 1177884480, i32* %8
  br label %195

; <label>:180:                                    ; preds = %9
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %190 = load i32, i32* %189, align 16
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %182, i32 %184, i32 %186, i32 %188, i32 %190)
  store i32 0, i32* %2, align 4
  store i32 -106820119, i32* %8
  br label %195

; <label>:192:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -106820119, i32* %8
  br label %195

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %2, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %192, %180, %177, %169, %165, %164, %160, %156, %146, %143, %142, %141, %130, %126, %125, %121, %117, %109, %106, %105, %104, %93, %89, %88, %84, %80, %74, %71, %70, %69, %58, %54, %53, %49, %45, %41, %38, %37, %36, %25, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
