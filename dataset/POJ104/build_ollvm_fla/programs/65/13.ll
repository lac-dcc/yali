; ModuleID = 'source-C-CXX/65/13.c'
source_filename = "source-C-CXX/65/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.days1 to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.days2 to i8*), i64 48, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 2000
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %2
  %18 = alloca i32
  store i32 1554721374, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %161
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1554721374, label %22
    i32 887766949, label %26
    i32 1668189786, label %27
    i32 366951133, label %28
    i32 699458326, label %33
    i32 1079985164, label %38
    i32 681009408, label %43
    i32 1247822580, label %46
    i32 -388894121, label %51
    i32 1484353677, label %54
    i32 1747804862, label %57
    i32 933466376, label %58
    i32 -775591912, label %59
    i32 -1514841389, label %62
    i32 -335099153, label %63
    i32 313585682, label %69
    i32 1156588426, label %74
    i32 1633876392, label %79
    i32 502815442, label %84
    i32 453909576, label %92
    i32 1093902792, label %100
    i32 -1133812796, label %101
    i32 -1193673955, label %104
    i32 -1811193091, label %113
    i32 -1275063488, label %117
    i32 -189506922, label %121
    i32 -826026156, label %125
    i32 -1380141520, label %129
    i32 -1357533855, label %133
    i32 2052998242, label %137
    i32 937183198, label %141
    i32 160000526, label %145
    i32 746677918, label %147
    i32 -1535496779, label %149
    i32 -382507972, label %151
    i32 -1314091198, label %153
    i32 302097266, label %155
    i32 -416339029, label %157
    i32 -1066901193, label %159
    i32 1849364663, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %161

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 887766949, i32 1668189786
  store i32 %25, i32* %18
  br label %161

; <label>:26:                                     ; preds = %19
  store i32 2000, i32* %7, align 4
  store i32 1668189786, i32* %18
  br label %161

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 366951133, i32* %18
  br label %161

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 699458326, i32 -1514841389
  store i32 %32, i32* %18
  br label %161

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1079985164, i32 1247822580
  store i32 %37, i32* %18
  br label %161

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 681009408, i32 1247822580
  store i32 %42, i32* %18
  br label %161

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 366
  store i64 %45, i64* %6, align 8
  store i32 933466376, i32* %18
  br label %161

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -388894121, i32 1484353677
  store i32 %50, i32* %18
  br label %161

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, 366
  store i64 %53, i64* %6, align 8
  store i32 1747804862, i32* %18
  br label %161

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 365
  store i64 %56, i64* %6, align 8
  store i32 1747804862, i32* %18
  br label %161

; <label>:57:                                     ; preds = %19
  store i32 933466376, i32* %18
  br label %161

; <label>:58:                                     ; preds = %19
  store i32 -775591912, i32* %18
  br label %161

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 366951133, i32* %18
  br label %161

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -335099153, i32* %18
  br label %161

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 313585682, i32 -1193673955
  store i32 %68, i32* %18
  br label %161

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 502815442, i32 1156588426
  store i32 %73, i32* %18
  br label %161

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1633876392, i32 453909576
  store i32 %78, i32* %18
  br label %161

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %7, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 502815442, i32 453909576
  store i32 %83, i32* %18
  br label %161

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %6, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %85, %90
  store i64 %91, i64* %6, align 8
  store i32 1093902792, i32* %18
  br label %161

; <label>:92:                                     ; preds = %19
  %93 = load i64, i64* %6, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %93, %98
  store i64 %99, i64* %6, align 8
  store i32 1093902792, i32* %18
  br label %161

; <label>:100:                                    ; preds = %19
  store i32 -1133812796, i32* %18
  br label %161

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -335099153, i32* %18
  br label %161

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %6, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %105, %107
  store i64 %108, i64* %6, align 8
  %109 = load i64, i64* %6, align 8
  %110 = srem i64 %109, 7
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %1
  store i32 -1811193091, i32* %18
  br label %161

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 3
  %116 = select i1 %115, i32 -1357533855, i32 -1275063488
  store i32 %116, i32* %18
  br label %161

; <label>:117:                                    ; preds = %19
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 5
  %120 = select i1 %119, i32 -1380141520, i32 -189506922
  store i32 %120, i32* %18
  br label %161

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 6
  %124 = select i1 %123, i32 302097266, i32 -826026156
  store i32 %124, i32* %18
  br label %161

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32, i32* %1
  %127 = icmp eq i32 %126, 6
  %128 = select i1 %127, i32 -416339029, i32 -1066901193
  store i32 %128, i32* %18
  br label %161

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 4
  %132 = select i1 %131, i32 -382507972, i32 -1314091198
  store i32 %132, i32* %18
  br label %161

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 1
  %136 = select i1 %135, i32 937183198, i32 2052998242
  store i32 %136, i32* %18
  br label %161

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 2
  %140 = select i1 %139, i32 746677918, i32 -1535496779
  store i32 %140, i32* %18
  br label %161

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32, i32* %1
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 160000526, i32 -1066901193
  store i32 %144, i32* %18
  br label %161

; <label>:145:                                    ; preds = %19
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1849364663, i32* %18
  br label %161

; <label>:147:                                    ; preds = %19
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1849364663, i32* %18
  br label %161

; <label>:149:                                    ; preds = %19
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1849364663, i32* %18
  br label %161

; <label>:151:                                    ; preds = %19
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1849364663, i32* %18
  br label %161

; <label>:153:                                    ; preds = %19
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1849364663, i32* %18
  br label %161

; <label>:155:                                    ; preds = %19
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1849364663, i32* %18
  br label %161

; <label>:157:                                    ; preds = %19
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1849364663, i32* %18
  br label %161

; <label>:159:                                    ; preds = %19
  store i32 1849364663, i32* %18
  br label %161

; <label>:160:                                    ; preds = %19
  ret i32 0

; <label>:161:                                    ; preds = %159, %157, %155, %153, %151, %149, %147, %145, %141, %137, %133, %129, %125, %121, %117, %113, %104, %101, %100, %92, %84, %79, %74, %69, %63, %62, %59, %58, %57, %54, %51, %46, %43, %38, %33, %28, %27, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
