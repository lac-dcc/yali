; ModuleID = 'source-C-CXX/1/230.c'
source_filename = "source-C-CXX/1/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca [1001 x [26 x i8]], align 16
  %9 = alloca [26 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 1624712924, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %164
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1624712924, label %19
    i32 1185616097, label %24
    i32 -1270806277, label %32
    i32 -451816764, label %35
    i32 1771025161, label %36
    i32 1839692691, label %40
    i32 -2138128387, label %41
    i32 1925968933, label %46
    i32 307163682, label %47
    i32 1026743343, label %51
    i32 665405487, label %67
    i32 2036035370, label %76
    i32 1393942343, label %77
    i32 965002950, label %80
    i32 807592816, label %81
    i32 -815319549, label %84
    i32 -1975899064, label %85
    i32 -1129208668, label %88
    i32 575297338, label %89
    i32 -1715321344, label %93
    i32 -1566508204, label %101
    i32 -1900647582, label %107
    i32 1548317546, label %108
    i32 677577538, label %111
    i32 1934536933, label %122
    i32 -367043983, label %127
    i32 -1697038294, label %128
    i32 -1867033786, label %132
    i32 -2045508624, label %148
    i32 1826429700, label %154
    i32 1248579163, label %155
    i32 1151549593, label %158
    i32 -934849120, label %159
    i32 1794984698, label %162
  ]

; <label>:18:                                     ; preds = %16
  br label %164

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1185616097, i32 -451816764
  store i32 %23, i32* %15
  br label %164

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, [26 x i8]* %30)
  store i32 -1270806277, i32* %15
  br label %164

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1624712924, i32* %15
  br label %164

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1771025161, i32* %15
  br label %164

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 26
  %39 = select i1 %38, i32 1839692691, i32 -1129208668
  store i32 %39, i32* %15
  br label %164

; <label>:40:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -2138128387, i32* %15
  br label %164

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1925968933, i32 -815319549
  store i32 %45, i32* %15
  br label %164

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 307163682, i32* %15
  br label %164

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 26
  %50 = select i1 %49, i32 1026743343, i32 965002950
  store i32 %50, i32* %15
  br label %164

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %56, %64
  %66 = select i1 %65, i32 665405487, i32 2036035370
  store i32 %66, i32* %15
  br label %164

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 2036035370, i32* %15
  br label %164

; <label>:76:                                     ; preds = %16
  store i32 1393942343, i32* %15
  br label %164

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 307163682, i32* %15
  br label %164

; <label>:80:                                     ; preds = %16
  store i32 807592816, i32* %15
  br label %164

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -2138128387, i32* %15
  br label %164

; <label>:84:                                     ; preds = %16
  store i32 -1975899064, i32* %15
  br label %164

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 1771025161, i32* %15
  br label %164

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  store i32 575297338, i32* %15
  br label %164

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %90, 25
  %92 = select i1 %91, i32 -1715321344, i32 677577538
  store i32 %92, i32* %15
  br label %164

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 -1566508204, i32 -1900647582
  store i32 %100, i32* %15
  br label %164

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %2, align 4
  store i32 %106, i32* %11, align 4
  store i32 -1900647582, i32* %15
  br label %164

; <label>:107:                                    ; preds = %16
  store i32 1548317546, i32* %15
  br label %164

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 575297338, i32* %15
  br label %164

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %120)
  store i32 1, i32* %4, align 4
  store i32 1934536933, i32* %15
  br label %164

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -367043983, i32 1794984698
  store i32 %126, i32* %15
  br label %164

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1697038294, i32* %15
  br label %164

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %129, 26
  %131 = select i1 %130, i32 -1867033786, i32 1151549593
  store i32 %131, i32* %15
  br label %164

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %140, %145
  %147 = select i1 %146, i32 -2045508624, i32 1826429700
  store i32 %147, i32* %15
  br label %164

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 1826429700, i32* %15
  br label %164

; <label>:154:                                    ; preds = %16
  store i32 1248579163, i32* %15
  br label %164

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1697038294, i32* %15
  br label %164

; <label>:158:                                    ; preds = %16
  store i32 -934849120, i32* %15
  br label %164

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1934536933, i32* %15
  br label %164

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %159, %158, %155, %154, %148, %132, %128, %127, %122, %111, %108, %107, %101, %93, %89, %88, %85, %84, %81, %80, %77, %76, %67, %51, %47, %46, %41, %40, %36, %35, %32, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
