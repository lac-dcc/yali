; ModuleID = 'source-C-CXX/1/1153.c'
source_filename = "source-C-CXX/1/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.tushu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -494279983, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -494279983, label %14
    i32 -460590190, label %19
    i32 -1485358663, label %30
    i32 1629008359, label %42
    i32 923887669, label %57
    i32 1959389775, label %60
    i32 659475048, label %61
    i32 705539003, label %64
    i32 608567123, label %67
    i32 -1995162497, label %71
    i32 151781939, label %79
    i32 686728035, label %85
    i32 -1368591809, label %86
    i32 533257584, label %89
    i32 290000887, label %98
    i32 -23789171, label %103
    i32 519247388, label %104
    i32 609171003, label %116
    i32 926951894, label %130
    i32 1705143728, label %137
    i32 -1342134600, label %138
    i32 1927108963, label %141
    i32 1368388896, label %142
    i32 1951977411, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -460590190, i32 705539003
  store i32 %18, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.tushu, %struct.tushu* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.tushu, %struct.tushu* %26, i32 0, i32 1
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %28)
  store i32 0, i32* %3, align 4
  store i32 -1485358663, i32* %10
  br label %146

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.tushu, %struct.tushu* %33, i32 0, i32 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1629008359, i32 1959389775
  store i32 %41, i32* %10
  br label %146

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.tushu, %struct.tushu* %45, i32 0, i32 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 923887669, i32* %10
  br label %146

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1485358663, i32* %10
  br label %146

; <label>:60:                                     ; preds = %11
  store i32 659475048, i32* %10
  br label %146

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -494279983, i32* %10
  br label %146

; <label>:64:                                     ; preds = %11
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 608567123, i32* %10
  br label %146

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 26
  %70 = select i1 %69, i32 -1995162497, i32 533257584
  store i32 %70, i32* %10
  br label %146

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 151781939, i32 686728035
  store i32 %78, i32* %10
  br label %146

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  store i32 686728035, i32* %10
  br label %146

; <label>:85:                                     ; preds = %11
  store i32 -1368591809, i32* %10
  br label %146

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 608567123, i32* %10
  br label %146

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 65
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %96)
  store i32 0, i32* %2, align 4
  store i32 290000887, i32* %10
  br label %146

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -23789171, i32 1951977411
  store i32 %102, i32* %10
  br label %146

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 519247388, i32* %10
  br label %146

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.tushu, %struct.tushu* %107, i32 0, i32 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [27 x i8], [27 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 609171003, i32 1927108963
  store i32 %115, i32* %10
  br label %146

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.tushu, %struct.tushu* %119, i32 0, i32 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [27 x i8], [27 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 65
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 926951894, i32 1705143728
  store i32 %129, i32* %10
  br label %146

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.tushu, %struct.tushu* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 1927108963, i32* %10
  br label %146

; <label>:137:                                    ; preds = %11
  store i32 -1342134600, i32* %10
  br label %146

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 519247388, i32* %10
  br label %146

; <label>:141:                                    ; preds = %11
  store i32 1368388896, i32* %10
  br label %146

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 290000887, i32* %10
  br label %146

; <label>:145:                                    ; preds = %11
  ret void

; <label>:146:                                    ; preds = %142, %141, %138, %137, %130, %116, %104, %103, %98, %89, %86, %85, %79, %71, %67, %64, %61, %60, %57, %42, %30, %19, %14, %13
  br label %11
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
